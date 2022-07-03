.class final Lchw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Lnpm;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lnpm;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lchw;->b:Lnpm;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lchw;->a:Ljava/lang/Float;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method
