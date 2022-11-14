.class public final Loxe;
.super Loxc;


# static fields
.field public static final a:Loxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loxe;

    invoke-direct {v0}, Loxe;-><init>()V

    sput-object v0, Loxe;->a:Loxc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loxc;-><init>()V

    new-instance v0, Loxd;

    invoke-direct {v0}, Loxd;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "No-op Provider"

    return-object v0
.end method
