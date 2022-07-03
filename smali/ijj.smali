.class final Lijj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lijk;


# direct methods
.method public constructor <init>(Lijk;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lijj;->a:Lijk;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    iget-object p1, p1, Lijk;->a:Lijl;

    goto/32 :goto_2

    :goto_2
    invoke-interface {p1}, Lijl;->a()Ljava/util/regex/Pattern;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    goto/32 :goto_4

    :goto_4
    return p1

    :goto_5
    iget-object p1, p0, Lijj;->a:Lijk;

    goto/32 :goto_1
.end method
