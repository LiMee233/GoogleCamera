.class public final enum Livf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Livf;

.field public static final enum b:Livf;

.field public static final enum c:Livf;

.field public static final enum d:Livf;

.field private static final synthetic h:[Livf;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field private final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, Livf;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xff

    const/16 v5, 0xff

    const/16 v6, 0xff

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Livf;-><init>(Ljava/lang/String;IFIII)V

    sput-object v7, Livf;->a:Livf;

    new-instance v0, Livf;

    const-string v9, "IDLE"

    const/4 v10, 0x1

    const v11, 0x3e23d70a    # 0.16f

    const/16 v12, 0xff

    const/16 v13, 0xff

    const/16 v14, 0xff

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Livf;-><init>(Ljava/lang/String;IFIII)V

    sput-object v0, Livf;->b:Livf;

    new-instance v1, Livf;

    const-string v16, "ACTIVE"

    const/16 v17, 0x2

    const v18, 0x3f3851ec    # 0.72f

    const/16 v19, 0xff

    const/16 v20, 0xff

    const/16 v21, 0xff

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Livf;-><init>(Ljava/lang/String;IFIII)V

    sput-object v1, Livf;->c:Livf;

    new-instance v2, Livf;

    const-string v9, "WARNING"

    const/4 v10, 0x3

    const v11, 0x3f5c28f6    # 0.86f

    const/16 v12, 0xd9

    const/16 v13, 0x30

    const/16 v14, 0x25

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Livf;-><init>(Ljava/lang/String;IFIII)V

    sput-object v2, Livf;->d:Livf;

    const/4 v3, 0x4

    new-array v3, v3, [Livf;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sput-object v3, Livf;->h:[Livf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Livf;->i:F

    iput p4, p0, Livf;->e:I

    iput p5, p0, Livf;->f:I

    iput p6, p0, Livf;->g:I

    return-void
.end method

.method public static values()[Livf;
    .locals 1

    sget-object v0, Livf;->h:[Livf;

    invoke-virtual {v0}, [Livf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livf;

    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, Livf;->i:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method
