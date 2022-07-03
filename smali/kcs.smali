.class public abstract Lkcs;
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

.method public static final a(Lmni;)Lmnh;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lkcv;

    goto/32 :goto_1

    :goto_1
    invoke-interface {p0}, Lmni;->b()Lmzd;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Lkcv;-><init>(Lmzd;)V

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method


# virtual methods
.method public abstract a()Llkl;
.end method

.method public abstract b()Lkcr;
.end method

.method public abstract c()Lkcw;
.end method

.method public final d()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lkcs;->a()Llkl;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_3

    :goto_2
    return v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method
