.class public final Lasu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larl;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lasu;->a:Landroid/content/Context;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lart;)Lark;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p1, v0}, Lasv;-><init>(Landroid/content/Context;)V

    goto/32 :goto_3

    :goto_1
    new-instance p1, Lasv;

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lasu;->a:Landroid/content/Context;

    goto/32 :goto_0

    :goto_3
    return-object p1
.end method
