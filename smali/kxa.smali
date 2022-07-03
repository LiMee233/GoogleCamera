.class public final Lkxa;
.super Lkom;
.source "PG"


# static fields
.field public static final j:Lkwn;


# instance fields
.field public final k:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lkwz;

    goto/32 :goto_3

    :goto_1
    sput-object v0, Lkxa;->j:Lkwn;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lkwz;-><init>()V

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lkwr;->a:Lkoh;

    goto/32 :goto_2

    :goto_2
    sget-object v1, Lkol;->a:Lkol;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lkxa;->k:Landroid/app/Activity;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0, p1, v0, v1}, Lkom;-><init>(Landroid/app/Activity;Lkoh;Lkol;)V

    goto/32 :goto_3
.end method
