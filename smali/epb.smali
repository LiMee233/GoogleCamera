.class public final Lepb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leov;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lepb;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    const-string v0, "NoOpLocProvider"

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final c()Lbmn;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {}, Lbmn;->a()Lbmn;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    sget-object v0, Lepb;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method

.method public final d()Lnza;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lepb;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_1

    :goto_3
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_2
.end method
