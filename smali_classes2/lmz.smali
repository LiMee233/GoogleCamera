.class public final Llmz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmin;

    invoke-direct {v0}, Lmin;-><init>()V

    sput-object v0, Llmz;->a:Lmin;

    return-void
.end method

.method public static a(Llih;)Lmin;
    .locals 1

    new-instance v0, Llmx;

    invoke-direct {v0, p0, p0}, Llmx;-><init>(Llih;Llih;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lmin;
    .locals 1

    new-instance v0, Llmv;

    invoke-static {p0}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object p0

    invoke-direct {v0, p0}, Llmv;-><init>(Looh;)V

    return-object v0
.end method

.method public static c(Llih;)Lmin;
    .locals 1

    new-instance v0, Llmw;

    invoke-direct {v0, p0, p0}, Llmw;-><init>(Llih;Llih;)V

    return-object v0
.end method
