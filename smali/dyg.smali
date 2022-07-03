.class public final synthetic Ldyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldyh;


# direct methods
.method public constructor <init>(Ldyh;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ldyg;->a:Ldyh;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, v0, Ldyh;->b:Landroid/content/Context;

    goto/32 :goto_6

    :goto_3
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Ldyg;->a:Ldyh;

    goto/32 :goto_5

    :goto_5
    const-string v1, "retrievePhenotypeFlags"

    goto/32 :goto_3

    :goto_6
    invoke-static {v0}, Lgon;->b(Landroid/content/Context;)V

    goto/32 :goto_1
.end method
