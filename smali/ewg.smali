.class final synthetic Lewg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfrv;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lfrv;Landroid/net/Uri;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lewg;->a:Lfrv;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lewg;->b:Landroid/net/Uri;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lewg;->b:Landroid/net/Uri;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lewg;->a:Lfrv;

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0, v1}, Lfrv;->b(Landroid/net/Uri;)V

    goto/32 :goto_4

    :goto_3
    sget-object v2, Lewt;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_4
    return-void
.end method
