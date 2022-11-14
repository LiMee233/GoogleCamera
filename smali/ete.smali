.class public final Lete;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Letd;


# direct methods
.method public constructor <init>(Letd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lete;->a:Letd;

    return-void
.end method

.method public static a(Letd;)Lete;
    .locals 1

    new-instance v0, Lete;

    invoke-direct {v0, p0}, Lete;-><init>(Letd;)V

    return-object v0
.end method

.method public static c(Letd;)Lfhu;
    .locals 0

    iget-object p0, p0, Letd;->c:Lfhu;

    invoke-static {p0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lfhu;
    .locals 1

    iget-object v0, p0, Lete;->a:Letd;

    invoke-static {v0}, Lete;->c(Letd;)Lfhu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lete;->b()Lfhu;

    move-result-object v0

    return-object v0
.end method
