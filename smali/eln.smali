.class final synthetic Leln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lelt;


# direct methods
.method public constructor <init>(Lelt;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Leln;->a:Lelt;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Leln;->a:Lelt;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, Lelt;->d()V

    goto/32 :goto_3

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-boolean v1, v0, Lelt;->o:Z

    goto/32 :goto_1
.end method
