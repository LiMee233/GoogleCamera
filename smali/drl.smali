.class final synthetic Ldrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldrm;


# direct methods
.method public constructor <init>(Ldrm;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldrl;->a:Ldrm;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-boolean v1, v0, Ldrm;->e:Z

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Ldrl;->a:Ldrm;

    goto/32 :goto_0
.end method
