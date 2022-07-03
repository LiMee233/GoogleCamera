.class final Lpdp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lpdv;


# instance fields
.field public final a:Lpdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lpdp;->b:Lpdv;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Lpdn;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lpdn;

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 6

    goto/32 :goto_d

    :goto_0
    const/4 v3, 0x1

    goto/32 :goto_b

    :goto_1
    new-array v1, v1, [Lpdv;

    goto/32 :goto_3

    :goto_2
    const-string v1, "messageInfoFactory"

    goto/32 :goto_10

    :goto_3
    sget-object v2, Lpck;->a:Lpck;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_5
    const/4 v3, 0x0

    goto/32 :goto_e

    :goto_6
    iput-object v0, p0, Lpdp;->a:Lpdv;

    goto/32 :goto_f

    :goto_7
    const/4 v1, 0x2

    goto/32 :goto_1

    :goto_8
    invoke-direct {v0, v1}, Lpdo;-><init>([Lpdv;)V

    goto/32 :goto_4

    :goto_9
    sget-object v2, Lpdp;->b:Lpdv;

    :goto_a
    goto/32 :goto_0

    :goto_b
    aput-object v2, v1, v3

    goto/32 :goto_8

    :goto_c
    goto :goto_a

    :catch_0
    move-exception v2

    goto/32 :goto_9

    :goto_d
    new-instance v0, Lpdo;

    goto/32 :goto_7

    :goto_e
    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_c

    :goto_f
    return-void

    :goto_10
    invoke-static {v0, v1}, Lpcz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6
.end method

.method public static a(Lpdu;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    invoke-interface {p0}, Lpdu;->c()I

    move-result p0

    goto/32 :goto_6

    :goto_2
    const/4 p0, 0x0

    goto/32 :goto_4

    :goto_3
    if-ne p0, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_4
    return p0

    :goto_5
    goto/32 :goto_0

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_3
.end method
