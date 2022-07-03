.class final synthetic Lmdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmdy;

.field private final b:I


# direct methods
.method public constructor <init>(Lmdy;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lmdx;->a:Lmdy;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput p2, p0, Lmdx;->b:I

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Lmdy;->a(I)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmdx;->a:Lmdy;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iget v1, p0, Lmdx;->b:I

    goto/32 :goto_0
.end method
