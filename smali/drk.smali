.class final synthetic Ldrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldrm;


# direct methods
.method public constructor <init>(Ldrm;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ldrk;->a:Ldrm;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v0, v0, Ldrm;->d:Lffp;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sget-object v1, Ljxq;->d:Ljxq;

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0, v1}, Lffp;->a(Ljxq;)Z

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Ldrk;->a:Ldrm;

    goto/32 :goto_0
.end method
