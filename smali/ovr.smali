.class final Lovr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lovr;


# instance fields
.field volatile next:Lovr;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lovr;

    goto/32 :goto_4

    :goto_1
    sput-object v0, Lovr;->a:Lovr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0, v1}, Lovr;-><init>([B)V

    goto/32 :goto_1

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_3
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p0, v1}, Lovf;->a(Lovr;Ljava/lang/Thread;)V

    goto/32 :goto_0

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    goto/32 :goto_1

    :goto_3
    sget-object v0, Lovs;->e:Lovf;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method

.method public constructor <init>([B)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method final a(Lovr;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lovs;->e:Lovf;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p0, p1}, Lovf;->a(Lovr;Lovr;)V

    goto/32 :goto_0
.end method
