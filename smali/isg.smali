.class public abstract Lisg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static n()Lisf;
    .locals 3

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lisf;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0, v1, v2}, Lisf;->b(J)V

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0, v1}, Lisf;-><init>([B)V

    goto/32 :goto_3

    :goto_3
    const-wide/16 v1, 0x0

    goto/32 :goto_5

    :goto_4
    return-object v0

    :goto_5
    invoke-virtual {v0, v1, v2}, Lisf;->d(J)V

    goto/32 :goto_7

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0, v1, v2}, Lisf;->c(J)V

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0, v1, v2}, Lisf;->a(J)V

    goto/32 :goto_1
.end method


# virtual methods
.method public abstract a()Llmd;
.end method

.method public abstract b()Llmg;
.end method

.method public abstract c()Ljava/io/File;
.end method

.method public abstract d()Lnza;
.end method

.method public abstract e()Liua;
.end method

.method public abstract f()J
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method

.method public abstract i()J
.end method

.method public abstract j()Llqs;
.end method

.method public abstract k()Lnza;
.end method

.method public abstract l()Loxz;
.end method

.method public abstract m()Landroid/net/Uri;
.end method
