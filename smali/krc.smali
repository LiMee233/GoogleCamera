.class public final Lkrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkqw;

.field public final b:Lkro;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkqw;Lkro;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lkrc;->a:Lkqw;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lkrc;->b:Lkro;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-object p3, p0, Lkrc;->c:Ljava/lang/Runnable;

    goto/32 :goto_1
.end method
