.class public final synthetic Ljfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llla;


# direct methods
.method public constructor <init>(Llla;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ljfe;->a:Llla;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    sget-object v1, Ljfm;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Ljfe;->a:Llla;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Llla;->b()V

    goto/32 :goto_2
.end method
