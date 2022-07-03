.class public final Lncj;
.super Lnck;
.source "PG"


# instance fields
.field private final c:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Lncm;Ljava/lang/AutoCloseable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lncj;->c:Ljava/lang/AutoCloseable;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, p1}, Lnck;-><init>(Lncm;)V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lncj;->c:Ljava/lang/AutoCloseable;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    :goto_0
    const-string v1, "CloseOnStopListener"

    goto/32 :goto_6

    :goto_1
    invoke-super {p0, p1}, Lnck;->a(I)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    goto/32 :goto_1

    :goto_5
    goto :goto_4

    :catch_0
    move-exception v0

    goto/32 :goto_0

    :goto_6
    const-string v2, "Exception while trying to close object."

    goto/32 :goto_3
.end method
