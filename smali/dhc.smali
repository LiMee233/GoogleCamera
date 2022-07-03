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

    :goto_0
    iput-object p2, p0, Ldhc;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Ldhc;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_1
    iget-object v1, p0, Ldhc;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Lduj;->a()Landroid/app/Application;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    invoke-direct {v2, v0, v1}, Ldgz;-><init>(Landroid/app/Application;Lcgs;)V

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Ldhc;->a:Lpmr;

    goto/32 :goto_5

    :goto_5
    check-cast v0, Lduj;

    goto/32 :goto_2

    :goto_6
    return-object v2

    :goto_7
    check-cast v1, Lcgs;

    goto/32 :goto_8

    :goto_8
    new-instance v2, Ldgz;

    goto/32 :goto_3
.end method
