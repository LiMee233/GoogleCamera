.class public final Lkol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkol;


# instance fields
.field public final b:Landroid/os/Looper;

.field public final c:Loil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lkok;->a()Lkol;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lkol;->a:Lkol;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lkok;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0}, Lkok;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>(Loil;Landroid/os/Looper;[B[B)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lkol;->b:Landroid/os/Looper;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lkol;->c:Loil;

    goto/32 :goto_2
.end method
