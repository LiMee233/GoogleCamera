.class public final Lduc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lduc;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    check-cast v0, Ldts;

    goto/32 :goto_0

    :goto_2
    return-object v1

    :goto_3
    invoke-direct {v1, v0}, Ldua;-><init>(Landroid/content/Context;)V

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lduc;->a:Lpmr;

    goto/32 :goto_1

    :goto_5
    new-instance v1, Ldua;

    goto/32 :goto_3
.end method
