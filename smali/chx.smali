.class final Lchx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lnpm;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lnpm;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lchx;->a:Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lchx;->b:Lnpm;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method
