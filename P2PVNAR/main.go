package main

import (
	"os"
	"p2pvnar/cli"
	// "p2pvnar/wallet"
)

func main() {
	defer os.Exit(0)
	cmd := cli.CommandLine{}
	cmd.Run()

	// w := wallet.MakeWallet()
	// w.Address()
}
