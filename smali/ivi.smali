.class final synthetic Livi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Livj;


# direct methods
.method public constructor <init>(Livj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Livi;->a:Livj;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Livi;->a:Livj;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Livj;->a()V

    goto/32 :goto_0
.end method
