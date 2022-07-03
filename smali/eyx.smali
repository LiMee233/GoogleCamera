.class public final Leyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmuu;

.field public final b:Lmuu;

.field public final c:Lmuu;


# direct methods
.method public constructor <init>(Lmuu;Lmuu;Lmuu;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Leyx;->b:Lmuu;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Leyx;->a:Lmuu;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Leyx;->c:Lmuu;

    goto/32 :goto_3
.end method
