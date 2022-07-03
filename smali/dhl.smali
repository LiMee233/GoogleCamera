.class final synthetic Ldhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldhp;


# direct methods
.method public constructor <init>(Ldhp;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldhl;->a:Ldhp;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Ldhp;->a(F)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Ldhl;->a:Ldhp;

    goto/32 :goto_2

    :goto_2
    const/high16 v1, 0x3f000000    # 0.5f

    goto/32 :goto_0

    :goto_3
    return-void
.end method
