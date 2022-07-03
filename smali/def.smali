.class public final Ldef;
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

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldef;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Ldef;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ldee;
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-direct {v2, v0, v1}, Ldee;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1
    check-cast v1, Lcim;

    goto/32 :goto_5

    :goto_2
    new-instance v2, Ldee;

    goto/32 :goto_0

    :goto_3
    return-object v2

    :goto_4
    invoke-virtual {v0}, Lcio;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v1}, Lcim;->a()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_6
    iget-object v1, p0, Ldef;->b:Lpmr;

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Ldef;->a:Lpmr;

    goto/32 :goto_8

    :goto_8
    check-cast v0, Lcio;

    goto/32 :goto_4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ldef;->a()Ldee;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
