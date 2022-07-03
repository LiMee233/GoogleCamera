.class public final Lass;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larl;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lass;->a:Landroid/content/Context;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lart;)Lark;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p1, v0}, Last;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    new-instance p1, Last;

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Lass;->a:Landroid/content/Context;

    goto/32 :goto_0
.end method
