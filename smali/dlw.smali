.class public final Ldlw;
.super Ljava/lang/Object;
.source "PG"


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
    const-string v0, "AfDebugMetaMod"

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Ldlw;->a:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public static a(Lcgs;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Ldlw;->b(Lcgs;)I

    move-result p0

    goto/32 :goto_4

    :goto_1
    if-eq p0, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_2
    const/4 p0, 0x0

    goto/32 :goto_5

    :goto_3
    return v0

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_5
    return p0

    :goto_6
    goto/32 :goto_3
.end method

.method public static b(Lcgs;)I
    .locals 3

    :try_start_0
    sget-object v0, Lcha;->a:Lcgv;

    invoke-interface {p0, v0}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p0

    invoke-virtual {p0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcgz;->a()[I

    move-result-object v0

    invoke-virtual {p0}, Lnza;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget p0, v0, p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    const-string v1, "In getFlagValue caught "

    goto/32 :goto_7

    :goto_1
    return p0

    :catch_0
    move-exception p0

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_a

    :goto_3
    sget-object v0, Ldlw;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_4
    invoke-static {v0, p0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    goto/32 :goto_d

    :goto_5
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_6
    add-int/lit8 v1, v1, 0x17

    goto/32 :goto_e

    :goto_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_9
    return p0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_4

    :goto_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_8

    :goto_d
    const/4 p0, 0x1

    goto/32 :goto_9

    :goto_e
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0
.end method
