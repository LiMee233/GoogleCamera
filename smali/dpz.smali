.class final synthetic Ldpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldqf;


# direct methods
.method public constructor <init>(Ldqf;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldpz;->a:Ldqf;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ldpz;->a:Ldqf;

    goto/32 :goto_2

    :goto_2
    sget-object v1, Ldqf;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0}, Ldri;->close()V

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v1}, Lkhp;->close()V

    goto/32 :goto_7

    :goto_5
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_6
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_7
    iget-object v0, v0, Ldqf;->u:Ldri;

    goto/32 :goto_3

    :goto_8
    iget-object v1, v0, Ldqf;->c:Lkhp;

    goto/32 :goto_4

    :goto_9
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    goto/32 :goto_5
.end method
