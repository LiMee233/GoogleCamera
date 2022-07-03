.class final Lkqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkqd;


# direct methods
.method public constructor <init>(Lkqd;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lkqa;->a:Lkqd;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lkqa;->a:Lkqd;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lkqd;->d()V

    goto/32 :goto_0
.end method
