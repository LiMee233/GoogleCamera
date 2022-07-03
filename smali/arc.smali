.class public final Larc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larl;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Larc;->a:Landroid/content/Context;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lart;)Lark;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    invoke-direct {p1, v0}, Lare;-><init>(Landroid/content/Context;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Larc;->a:Landroid/content/Context;

    goto/32 :goto_1

    :goto_3
    new-instance p1, Lare;

    goto/32 :goto_2
.end method
