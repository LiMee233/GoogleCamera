.class public final Lkva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvc;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput p1, p0, Lkva;->a:I

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget p1, p0, Lkva;->a:I

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method
