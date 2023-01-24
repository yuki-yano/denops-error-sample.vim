import type { Denops } from "https://deno.land/x/denops_std@v4.0.0/mod.ts";

export const main = async (denops: Denops): Promise<void> => {
  denops.dispatcher = {
    setup: async (): Promise<void> => {
    },
  };

  return await Promise.resolve();
};
