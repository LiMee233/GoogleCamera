.class public final enum Lprt;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lprt;

.field public static final enum b:Lprt;

.field public static final enum c:Lprt;

.field public static final enum d:Lprt;

.field public static final enum e:Lprt;

.field public static final enum f:Lprt;

.field public static final enum g:Lprt;

.field public static final enum h:Lprt;

.field public static final enum i:Lprt;

.field public static final enum j:Lprt;

.field public static final enum k:Lprt;

.field public static final enum l:Lprt;

.field public static final enum m:Lprt;

.field public static final enum n:Lprt;

.field public static final enum o:Lprt;

.field public static final enum p:Lprt;

.field public static final enum q:Lprt;

.field public static final enum r:Lprt;

.field private static final synthetic u:[Lprt;


# instance fields
.field public final s:Lpru;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lprt;

    sget-object v1, Lpru;->d:Lpru;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lprt;-><init>(Ljava/lang/String;ILpru;I)V

    sput-object v0, Lprt;->a:Lprt;

    new-instance v1, Lprt;

    sget-object v2, Lpru;->c:Lpru;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lprt;-><init>(Ljava/lang/String;ILpru;I)V

    sput-object v1, Lprt;->b:Lprt;

    new-instance v2, Lprt;

    sget-object v5, Lpru;->b:Lpru;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lprt;-><init>(Ljava/lang/String;ILpru;I)V

    sput-object v2, Lprt;->c:Lprt;

    new-instance v5, Lprt;

    sget-object v7, Lpru;->b:Lpru;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7, v3}, Lprt;-><init>(Ljava/lang/String;ILpru;I)V

    sput-object v5, Lprt;->d:Lprt;

    new-instance v7, Lprt;

    sget-object v9, Lpru;->a:Lpru;

    const-string v11, "INT32"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9, v3}, Lprt;-><init>(Ljava/lang/String;ILpru;I)V

    sput-object v7, Lprt;->e:Lprt;

    new-instance v9, Lprt;

    sget-object v11, Lpru;->b:Lpru;

    const-string v13, "FIXED64"

    invoke-direct {v9, v13, v6, v11, v4}, Lprt;-><init>(Ljava/lang/String;ILpru;I)V

    sput-object v9, Lprt;->f:Lprt;

    new-instance v11, Lprt;

    sget-object v13, Lpru;->a:Lpru;

    const-string v14, "FIXED32"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13, v6}, Lprt;-><init>(Ljava/lang/String;ILpru;I)V

    sput-object v11, Lprt;->g:Lprt;

    new-instance v13, Lprt;

    sget-object v14, Lpru;->e:Lpru;

    const-string v15, "BOOL"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14, v3}, Lprt;-><init>(Ljava/lang/String;ILpru;I)V

    sput-object v13, Lprt;->h:Lprt;

    new-instance v14, Lprt;

    sget-object v15, Lpru;->f:Lpru;

    const-string v12, "STRING"

    const/16 v4, 0x8

    invoke-direct {v14, v12, v4, v15, v8}, Lprt;-><init>(Ljava/lang/String;ILpru;I)V

    sput-object v14, Lprt;->i:Lprt;

    new-instance v12, Lprt;

    sget-object v15, Lpru;->i:Lpru;

    const-string v4, "GROUP"

    const/16 v6, 0x9

    invoke-direct {v12, v4, v6, v15, v10}, Lprt;-><init>(Ljava/lang/String;ILpru;I)V

    sput-object v12, Lprt;->j:Lprt;

    new-instance v4, Lprt;

    sget-object v15, Lpru;->i:Lpru;

    const-string v6, "MESSAGE"

    const/16 v10, 0xa

    invoke-direct {v4, v6, v10, v15, v8}, Lprt;-><init>(Ljava/lang/String;ILpru;I)V

    sput-object v4, Lprt;->k:Lprt;

    new-instance v6, Lprt;

    sget-object v15, Lpru;->g:Lpru;

    const-string v10, "BYTES"

    const/16 v3, 0xb

    invoke-direct {v6, v10, v3, v15, v8}, Lprt;-><init>(Ljava/lang/String;ILpru;I)V

    sput-object v6, Lprt;->l:Lprt;

    new-instance v10, Lprt;

    sget-object v15, Lpru;->a:Lpru;

    const-string v3, "UINT32"

    const/16 v8, 0xc

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-direct {v10, v3, v8, v15, v6}, Lprt;-><init>(Ljava/lang/String;ILpru;I)V

    sput-object v10, Lprt;->m:Lprt;

    new-instance v3, Lprt;

    sget-object v15, Lpru;->h:Lpru;

    const-string v8, "ENUM"

    move-object/from16 v17, v10

    const/16 v10, 0xd

    invoke-direct {v3, v8, v10, v15, v6}, Lprt;-><init>(Ljava/lang/String;ILpru;I)V

    sput-object v3, Lprt;->n:Lprt;

    new-instance v6, Lprt;

    sget-object v8, Lpru;->a:Lpru;

    const-string v15, "SFIXED32"

    const/16 v10, 0xe

    move-object/from16 v18, v3

    const/4 v3, 0x5

    invoke-direct {v6, v15, v10, v8, v3}, Lprt;-><init>(Ljava/lang/String;ILpru;I)V

    sput-object v6, Lprt;->o:Lprt;

    new-instance v3, Lprt;

    sget-object v8, Lpru;->b:Lpru;

    const-string v15, "SFIXED64"

    const/16 v10, 0xf

    move-object/from16 v19, v6

    const/4 v6, 0x1

    invoke-direct {v3, v15, v10, v8, v6}, Lprt;-><init>(Ljava/lang/String;ILpru;I)V

    sput-object v3, Lprt;->p:Lprt;

    new-instance v6, Lprt;

    sget-object v8, Lpru;->a:Lpru;

    const-string v15, "SINT32"

    const/16 v10, 0x10

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-direct {v6, v15, v10, v8, v3}, Lprt;-><init>(Ljava/lang/String;ILpru;I)V

    sput-object v6, Lprt;->q:Lprt;

    new-instance v8, Lprt;

    sget-object v15, Lpru;->b:Lpru;

    const-string v10, "SINT64"

    move-object/from16 v21, v6

    const/16 v6, 0x11

    invoke-direct {v8, v10, v6, v15, v3}, Lprt;-><init>(Ljava/lang/String;ILpru;I)V

    sput-object v8, Lprt;->r:Lprt;

    const/16 v10, 0x12

    new-array v10, v10, [Lprt;

    aput-object v0, v10, v3

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v14, v10, v0

    const/16 v0, 0x9

    aput-object v12, v10, v0

    const/16 v0, 0xa

    aput-object v4, v10, v0

    const/16 v0, 0xb

    aput-object v16, v10, v0

    const/16 v0, 0xc

    aput-object v17, v10, v0

    const/16 v0, 0xd

    aput-object v18, v10, v0

    const/16 v0, 0xe

    aput-object v19, v10, v0

    const/16 v0, 0xf

    aput-object v20, v10, v0

    const/16 v0, 0x10

    aput-object v21, v10, v0

    aput-object v8, v10, v6

    sput-object v10, Lprt;->u:[Lprt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpru;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lprt;->s:Lpru;

    iput p4, p0, Lprt;->t:I

    return-void
.end method

.method public static values()[Lprt;
    .locals 1

    sget-object v0, Lprt;->u:[Lprt;

    invoke-virtual {v0}, [Lprt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprt;

    return-object v0
.end method
