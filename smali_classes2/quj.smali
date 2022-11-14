.class final synthetic Lquj;
.super Lqnd;

# interfaces
.implements Lqmu;


# static fields
.field public static final e:Lquj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lquj;

    invoke-direct {v0}, Lquj;-><init>()V

    sput-object v0, Lquj;->e:Lquj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lqtn;

    const/4 v1, 0x3

    const-string v2, "emit"

    const-string v3, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct {p0, v1, v0, v2, v3}, Lqnd;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
