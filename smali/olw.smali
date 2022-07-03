.class public abstract Lolw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_f

    :goto_0
    sput-object v2, Lolw;->c:Ljava/lang/String;

    goto/32 :goto_4

    :goto_1
    sput-object v0, Lolw;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_2
    const/4 v4, 0x0

    goto/32 :goto_5

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_4
    const/4 v3, 0x3

    goto/32 :goto_d

    :goto_5
    aput-object v0, v3, v4

    goto/32 :goto_3

    :goto_6
    aput-object v2, v3, v0

    goto/32 :goto_a

    :goto_7
    aput-object v1, v3, v0

    goto/32 :goto_e

    :goto_8
    const-string v2, "com.google.common.flogger.backend.system.DefaultPlatform"

    goto/32 :goto_0

    :goto_9
    sput-object v1, Lolw;->b:Ljava/lang/String;

    goto/32 :goto_8

    :goto_a
    sput-object v3, Lolw;->d:[Ljava/lang/String;

    goto/32 :goto_b

    :goto_b
    return-void

    :goto_c
    const-string v1, "com.google.common.flogger.backend.google.GooglePlatform"

    goto/32 :goto_9

    :goto_d
    new-array v3, v3, [Ljava/lang/String;

    goto/32 :goto_2

    :goto_e
    const/4 v0, 0x2

    goto/32 :goto_6

    :goto_f
    const-string v0, "omi"

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

.method public static a(Ljava/lang/String;)Lolq;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p0}, Lolw;->b(Ljava/lang/String;)Lolq;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    sget-object v0, Lolu;->a:Lolw;

    goto/32 :goto_0
.end method

.method public static a()Lolv;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lolu;->a:Lolw;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Lolw;->b()Lolv;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    sget-object v0, Lolu;->a:Lolw;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p0, p1, p2}, Lolw;->b(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    move-result p0

    goto/32 :goto_0
.end method

.method public static c()Loma;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, Lolw;->d()Loma;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    sget-object v0, Lolu;->a:Lolw;

    goto/32 :goto_1
.end method

.method public static e()J
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-wide v0

    :goto_1
    invoke-virtual {v0}, Lolw;->f()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    sget-object v0, Lolu;->a:Lolw;

    goto/32 :goto_1
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lolu;->a:Lolw;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Lolw;->h()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method static synthetic i()[Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lolw;->d:[Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method


# virtual methods
.method protected abstract b(Ljava/lang/String;)Lolq;
.end method

.method protected abstract b()Lolv;
.end method

.method protected b(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method protected d()Loma;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Loma;->a:Loma;

    goto/32 :goto_0
.end method

.method protected f()J
    .locals 3

    goto/32 :goto_3

    :goto_0
    return-wide v0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    goto/32 :goto_0

    :goto_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_1
.end method

.method protected abstract h()Ljava/lang/String;
.end method
