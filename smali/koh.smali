.class public final Lkoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lohg;

.field public final c:Lohs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lohs;Lohg;[B[B)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    iput-object p2, p0, Lkoh;->c:Lohs;

    goto/32 :goto_6

    :goto_1
    const-string p4, "Cannot construct an Api with a null ClientBuilder"

    goto/32 :goto_2

    :goto_2
    invoke-static {p2, p4}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_3
    invoke-static {p3, p4}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Lkoh;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_6
    iput-object p3, p0, Lkoh;->b:Lohg;

    goto/32 :goto_4

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_8
    const-string p4, "Cannot construct an Api with a null ClientKey"

    goto/32 :goto_3
.end method
