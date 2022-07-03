.class public final Lnju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnnv;

.field public c:Ljava/lang/Integer;

.field public d:Lnza;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lnju;->d:Lnza;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lnju;->a:Ljava/lang/Boolean;

    goto/32 :goto_0
.end method
