.class public abstract Lnin;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static c()Lnim;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Lnim;-><init>()V

    goto/32 :goto_4

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lnim;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v1}, Lnim;->a(Z)V

    goto/32 :goto_1

    :goto_4
    sget-object v1, Lnil;->a:Lnil;

    goto/32 :goto_6

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_6
    iput-object v1, v0, Lnim;->a:Lnil;

    goto/32 :goto_5
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lnil;
.end method
