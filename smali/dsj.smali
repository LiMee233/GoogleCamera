.class public final Ldsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Ldsj;->a:Lpmr;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_0
    new-instance v1, Ldpe;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v1, v0}, Ldpe;-><init>(Landroid/content/Context;)V

    goto/32 :goto_2

    nop

    nop

    :goto_4
    return-object v1

    nop

    :goto_5
    check-cast v0, Ldts;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Ldsj;->a:Lpmr;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method
