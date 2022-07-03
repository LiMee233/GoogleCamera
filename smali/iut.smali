.class final synthetic Liut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liuw;


# direct methods
.method public constructor <init>(Liuw;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Liut;->a:Liuw;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v1, v0}, Lent;->a(Leoh;)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Liut;->a:Liuw;

    goto/32 :goto_2

    :goto_2
    iget-object v1, v0, Liuw;->f:Lent;

    goto/32 :goto_0

    :goto_3
    return-void
.end method
