.class public final Lgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgo;


# instance fields
.field public final a:Lhm;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lhm;II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput p3, p0, Lgr;->b:I

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lgr;->a:Lhm;

    goto/32 :goto_4

    :goto_4
    iput p2, p0, Lgr;->c:I

    goto/32 :goto_1
.end method
