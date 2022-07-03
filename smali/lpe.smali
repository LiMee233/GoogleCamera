.class final Llpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Llpf;


# direct methods
.method public constructor <init>(Llpf;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Llpe;->a:Llpf;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Llpe;->a:Llpf;

    goto/32 :goto_2

    :goto_1
    check-cast p1, Llno;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, p1}, Llpf;->a(Llno;)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "Failed to get MediaLimit. Stick with the default."

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_0
.end method
