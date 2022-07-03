.class public final Ldex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I


# instance fields
.field public final b:Llrw;

.field public final c:Ldez;

.field public final d:Ldeu;

.field public final e:Lddq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput v0, Ldex;->a:I

    goto/32 :goto_0

    :goto_2
    const/4 v0, -0x1

    goto/32 :goto_1
.end method

.method public constructor <init>(Lddq;Llrw;Ldez;Ldeu;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Ldex;->b:Llrw;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p4, p0, Ldex;->d:Ldeu;

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Ldex;->e:Lddq;

    goto/32 :goto_0

    :goto_5
    iput-object p3, p0, Ldex;->c:Ldez;

    goto/32 :goto_3
.end method
