.class public final Lfsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leoh;
.implements Lemi;
.implements Lemm;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    const-string v0, "CameraNga"

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lfsi;->a:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lfsi;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    goto :goto_9

    :goto_1
    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    const-string v2, "onPerformDirectAction with commandName: "

    goto/32 :goto_4

    :goto_4
    if-eqz v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_c

    :goto_5
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_6
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_7
    sget-object v0, Lfsi;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_8
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_9
    goto/32 :goto_5

    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b

    :goto_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_3

    :goto_c
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_6
.end method
