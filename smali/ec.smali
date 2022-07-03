.class final Lec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leg;


# direct methods
.method public constructor <init>(Leg;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lec;->a:Leg;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lec;->a:Leg;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, v1}, Leg;->c(Z)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_1
.end method
