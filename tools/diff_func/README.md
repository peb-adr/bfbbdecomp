# diff function

This tool uses a submodule called [dif](https://github.com/koknat/dif).
Specifically the `-start` and `-stop` options are used to limit the diff'd assembly. Many more options are provided though, so perhaps other improvements might be viable.

## how does it work?

When not `OK`ing the `asmdiff.sh` script will now call `tools/diff_func/preprocess_dumps.sh` before executing the `diff` command. This will read the contents of `tools/diff_func/address_start` and `tools/diff_func/address_stop` and prepare appropriate regexes to match the right lines in the assembly.

`address_start` and `address_stop` files can also be ommited (by leaving the files empty)

    if address_start is empty:
        whole ASM is diff'd (previous behavior)
    else:
        if address_stop is empty:
            ASM is diff'd from address_start to next blr instruction
        else:
            ASM is diff'd from address_start to address_stop

After processing the files are output as `tools/diff_func/baserom_pp.dump` / `tools/diff_func/baserom_pp.dump`.
`diff` is then called on these but they can also be fed into any other diff tool.

Also I'm sure creating a vscode task to automatically set the the start address of the currently edited function would be fairly easy.
