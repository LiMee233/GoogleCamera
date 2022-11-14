.class public final Lpzj;
.super Ljava/lang/Object;

# interfaces
.implements Loju;


# static fields
.field public static final a:Lpzj;


# instance fields
.field private final b:Loju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpzj;

    invoke-direct {v0}, Lpzj;-><init>()V

    sput-object v0, Lpzj;->a:Lpzj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lpzl;

    invoke-direct {v0}, Lpzl;-><init>()V

    invoke-static {v0}, Lobm;->ag(Ljava/lang/Object;)Loju;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lobm;->af(Loju;)Loju;

    move-result-object v0

    iput-object v0, p0, Lpzj;->b:Loju;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpzj;->b()Lpzk;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpzk;
    .locals 1

    iget-object v0, p0, Lpzj;->b:Loju;

    invoke-interface {v0}, Loju;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzk;

    return-object v0
.end method
