.class final Lchv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lnpm;


# direct methods
.method public constructor <init>(ZLnpm;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-boolean p1, p0, Lchv;->a:Z

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lchv;->b:Lnpm;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method
