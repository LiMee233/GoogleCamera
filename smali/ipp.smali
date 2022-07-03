.class final synthetic Lipp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liri;


# direct methods
.method public constructor <init>(Liri;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lipp;->a:Liri;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Liqo;->a()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lipp;->a:Liri;

    goto/32 :goto_1
.end method
