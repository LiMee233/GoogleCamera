.class final Lnhc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_b

    :goto_0
    const-string v0, "\\b([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})(:\\d{1,5})?\\b"

    goto/32 :goto_e

    :goto_1
    const-string v0, "((?:https?:\\/\\/|)[a-zA-Z0-9-_\\.]+(?::\\d+)?)(.*)?"

    goto/32 :goto_9

    :goto_2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    goto/32 :goto_c

    :goto_4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    goto/32 :goto_1

    :goto_5
    const-string v0, "(?:[^\\/]*\\/)([^;]*)"

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    const-string v1, "adwords.google.com"

    goto/32 :goto_8

    :goto_8
    const-string v2, "m.google.com"

    goto/32 :goto_d

    :goto_9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    goto/32 :goto_a

    :goto_a
    const-string v0, "([a-zA-Z0-9-_]+)"

    goto/32 :goto_2

    :goto_b
    const-string v0, "googleapis.com"

    goto/32 :goto_7

    :goto_c
    const-string v0, "([^\\?]+)(\\?+)"

    goto/32 :goto_4

    :goto_d
    const-string v3, "sandbox.google.com"

    goto/32 :goto_f

    :goto_e
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    goto/32 :goto_6

    :goto_f
    invoke-static {v0, v1, v2, v3}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    goto/32 :goto_5
.end method

.method public constructor <init>(Lnza;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    check-cast p1, Lnjj;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Lnjj;->c()V

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Lnjj;->a()V

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    check-cast v0, Lnjj;

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v0}, Lnjj;->b()V

    goto/32 :goto_a

    :goto_8
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_9
    check-cast v0, Lnjj;

    goto/32 :goto_7

    :goto_a
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1
.end method
