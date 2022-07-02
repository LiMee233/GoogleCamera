.class final Lpdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdz;

.field public static final b:Lpdz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    nop

    nop

    const/4 v1, 0x0

    nop

    new-array v2, v1, [Ljava/lang/Class;

    nop

    nop

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    nop

    new-array v1, v1, [Ljava/lang/Object;

    nop

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Lpdz;

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    nop

    nop

    :goto_0
    sput-object v0, Lpdt;->a:Lpdz;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    sput-object v0, Lpdt;->b:Lpdz;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    :goto_3
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    new-instance v0, Lpdz;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    invoke-direct {v0}, Lpdz;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_3

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop
.end method
