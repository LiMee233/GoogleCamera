.class public final Ldhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Ldhc;->b:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Ldhc;->a:Lpmr;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Ldhc;->b:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lduj;->a()Landroid/app/Application;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    invoke-direct {v2, v0, v1}, Ldgz;-><init>(Landroid/app/Application;Lcgs;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Ldhc;->a:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    check-cast v0, Lduj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    return-object v2

    nop

    nop

    nop

    nop

    :goto_7
    check-cast v1, Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v2, Ldgz;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method
